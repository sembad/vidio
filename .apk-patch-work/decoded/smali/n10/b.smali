.class public final Ln10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh60/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/k;)V
    .locals 0
    .param p1    # Lh60/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10/b;->a:Lh60/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld10/g;)V
    .locals 1
    .param p1    # Ld10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld10/g;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln10/b;->a:Lh60/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld10/g;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lh60/k;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
