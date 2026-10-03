.class public final synthetic Lys/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lys/a0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, La2/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2c

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p2, p1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    const v0, 0x7f080440

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lys/a0;->d:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, p2

    .line 33
    :goto_0
    invoke-static {p1, p2, p2, v0, p2}, Lg0/n2;->i(La2/k;FFFF)La2/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
