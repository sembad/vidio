.class public abstract Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lma/g;)V
    .locals 1
    .param p1    # Lma/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf/a$b;-><init>(Lf/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf/a;->a:Lf/a$b;

    .line 10
    .line 11
    new-instance v0, Lf/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lf/a$a;-><init>(Lf/a;Lma/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf/a;->b:Lf/a$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lf/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a;->b:Lf/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a;->a:Lf/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()V
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a;->a:Lf/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/z;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/a;->b:Lf/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lma/e;->s(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
