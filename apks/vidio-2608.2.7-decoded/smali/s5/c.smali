.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroid/text/Spannable;

.field public final synthetic d:Lr5/d;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lr5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->c:Landroid/text/Spannable;

    iput-object p2, p0, Ls5/c;->d:Lr5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj5/u2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Lm5/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj5/u2;->h()Ln5/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lj5/u2;->m()Ln5/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lj5/u2;->k()Ln5/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ln5/c0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-static {v3}, Ln5/c0;->a(I)Ln5/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lj5/u2;->l()Ln5/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ln5/d0;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const p1, 0xffff

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Ln5/d0;->a(I)Ln5/d0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p0, Ls5/c;->d:Lr5/d;

    .line 66
    .line 67
    iget-object v4, v4, Lr5/d;->c:Lr5/e;

    .line 68
    .line 69
    invoke-static {v4, v1, v2, v3, p1}, Lr5/e;->d(Lr5/e;Ln5/r;Ln5/h0;Ln5/c0;Ln5/d0;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lm5/n;-><init>(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x21

    .line 77
    .line 78
    iget-object v1, p0, Ls5/c;->c:Landroid/text/Spannable;

    .line 79
    .line 80
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
