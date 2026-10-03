.class public final Lhb/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/e$c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhb/e$c;


# direct methods
.method constructor <init>(Lhb/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/e$c$a;->d:Lhb/e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfb/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/e$c$a;->d:Lhb/e$c;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/e$c;->h(Lhb/e$c;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    invoke-static {v0}, Lhb/e$c;->h(Lhb/e$c;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aget v4, v4, v3

    .line 17
    .line 18
    if-eq v4, v2, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, v3}, Lfb/d;->n(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0}, Lhb/e$c;->i(Lhb/e$c;)[[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v4}, Lfb/d;->K0(I[B)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lhb/e$c;->p(Lhb/e$c;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget-object v4, v4, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v4}, Lfb/d;->s0(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lhb/e$c;->j(Lhb/e$c;)[D

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aget-wide v5, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v3, v5, v6}, Lfb/d;->A(ID)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v0}, Lhb/e$c;->l(Lhb/e$c;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-wide v5, v4, v3

    .line 78
    .line 79
    invoke-interface {p1, v3, v5, v6}, Lfb/d;->m(IJ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/e$c$a;->d:Lhb/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
