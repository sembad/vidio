.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/b;->a:Lk1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lk1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lk1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lk1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
