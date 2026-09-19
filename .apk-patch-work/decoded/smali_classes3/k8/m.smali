.class public abstract Lk8/m;
.super Lk8/n;
.source "SourceFile"


# instance fields
.field private d:Ls8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lk8/n;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls8/a;->b()Ls8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk8/m;->d:Ls8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()Ls8/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/m;->d:Ls8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ls8/a;)V
    .locals 0
    .param p1    # Ls8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk8/m;->d:Ls8/a;

    .line 2
    .line 3
    return-void
.end method
