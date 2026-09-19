.class public final synthetic Lc3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Lw4/j2;

.field public final synthetic K:Lc3/y;

.field public final synthetic L:Lw4/j2;

.field public final synthetic M:Ljava/lang/Integer;

.field public final synthetic c:Lw4/j2;

.field public final synthetic d:Lw4/j2;

.field public final synthetic e:Lw4/j2;

.field public final synthetic i:I

.field public final synthetic v:Lz1/x3;

.field public final synthetic w:Lw4/z2;


# direct methods
.method public synthetic constructor <init>(Lw4/j2;Lw4/j2;Lw4/j2;ILz1/x3;Lw4/z2;IILw4/j2;Lc3/y;Lw4/j2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l1;->c:Lw4/j2;

    iput-object p2, p0, Lc3/l1;->d:Lw4/j2;

    iput-object p3, p0, Lc3/l1;->e:Lw4/j2;

    iput p4, p0, Lc3/l1;->i:I

    iput-object p5, p0, Lc3/l1;->v:Lz1/x3;

    iput-object p6, p0, Lc3/l1;->w:Lw4/z2;

    iput p7, p0, Lc3/l1;->H:I

    iput p8, p0, Lc3/l1;->I:I

    iput-object p9, p0, Lc3/l1;->J:Lw4/j2;

    iput-object p10, p0, Lc3/l1;->K:Lc3/y;

    iput-object p11, p0, Lc3/l1;->L:Lw4/j2;

    iput-object p12, p0, Lc3/l1;->M:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/l1;->c:Lw4/j2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc3/l1;->d:Lw4/j2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc3/l1;->e:Lw4/j2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw4/j2;->A0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lc3/l1;->i:I

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    iget-object v3, p0, Lc3/l1;->w:Lw4/z2;

    .line 25
    .line 26
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lc3/l1;->v:Lz1/x3;

    .line 31
    .line 32
    invoke-interface {v6, v3, v5}, Lz1/x3;->b(Lc6/e;Lc6/v;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-interface {v3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v6, v3, v4}, Lz1/x3;->a(Lc6/e;Lc6/v;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v5, v3

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iget v3, p0, Lc3/l1;->H:I

    .line 49
    .line 50
    iget v4, p0, Lc3/l1;->I:I

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    invoke-virtual {p1, v0, v5, v4, v2}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lc3/l1;->J:Lw4/j2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lw4/j2;->q0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int v4, v3, v4

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v4, v2}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lc3/l1;->K:Lc3/y;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lc3/y;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lc3/l1;->M:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v3, v1

    .line 86
    iget-object v1, p0, Lc3/l1;->L:Lw4/j2;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0, v3, v2}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
