.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/y1;


# instance fields
.field private final a:Lv60/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/n<",
            "Lh2/p1;",
            "Lg2/i;",
            "Le4/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/n;)V
    .locals 0
    .param p1    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/n<",
            "-",
            "Lh2/p1;",
            "-",
            "Lg2/i;",
            "-",
            "Le4/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e;->a:Lv60/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLe4/t;Le4/d;)Lh2/m1;
    .locals 1
    .param p3    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Ln0/e;->a:Lv60/n;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lg2/i;->a(J)Lg2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p4, p1, p3}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lh2/w;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lh2/m1$a;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lh2/m1$a;-><init>(Lh2/p1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ln0/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Ln0/e;->a:Lv60/n;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Ln0/e;->a:Lv60/n;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->a:Lv60/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
