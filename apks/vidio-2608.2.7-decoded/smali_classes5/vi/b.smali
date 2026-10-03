.class public final Lvi/b;
.super Ln7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/b$a;,
        Lvi/b$b;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvi/b$b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Lvi/b$b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x7d0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Ln7/u;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lvi/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "serverClientId should not be empty"

    .line 34
    .line 35
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
