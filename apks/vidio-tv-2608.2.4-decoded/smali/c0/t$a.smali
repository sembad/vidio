.class public final Lc0/t$a;
.super Lc0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/t$a$a;
    }
.end annotation


# instance fields
.field private a:Lc0/t$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lc0/t$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lc0/t$a$a;->i:Lc0/t$a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lc0/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0/t$a;->a:Lc0/t$a$a;

    .line 8
    .line 9
    iput-boolean v0, p0, Lc0/t$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lc0/t$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/t$a;->a:Lc0/t$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/t$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lc0/t$a$a;)V
    .locals 0
    .param p1    # Lc0/t$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc0/t$a;->a:Lc0/t$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc0/t$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
