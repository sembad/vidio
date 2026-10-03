.class public final synthetic Li1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Ly2/o2;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ly2/y1;

.field public final synthetic J:Li1/j;

.field public final synthetic K:Ly2/y1;

.field public final synthetic L:Ljava/lang/Integer;

.field public final synthetic d:Ly2/y1;

.field public final synthetic e:Ly2/y1;

.field public final synthetic i:Ly2/y1;

.field public final synthetic v:I

.field public final synthetic w:Lg0/r3;


# direct methods
.method public synthetic constructor <init>(Ly2/y1;Ly2/y1;Ly2/y1;ILg0/r3;Ly2/o2;IILy2/y1;Li1/j;Ly2/y1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/o0;->d:Ly2/y1;

    iput-object p2, p0, Li1/o0;->e:Ly2/y1;

    iput-object p3, p0, Li1/o0;->i:Ly2/y1;

    iput p4, p0, Li1/o0;->v:I

    iput-object p5, p0, Li1/o0;->w:Lg0/r3;

    iput-object p6, p0, Li1/o0;->F:Ly2/o2;

    iput p7, p0, Li1/o0;->G:I

    iput p8, p0, Li1/o0;->H:I

    iput-object p9, p0, Li1/o0;->I:Ly2/y1;

    iput-object p10, p0, Li1/o0;->J:Li1/j;

    iput-object p11, p0, Li1/o0;->K:Ly2/y1;

    iput-object p12, p0, Li1/o0;->L:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    iget-object v0, p0, Li1/o0;->d:Ly2/y1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li1/o0;->e:Ly2/y1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Ly2/y1$a;->j(Ly2/y1;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li1/o0;->i:Ly2/y1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly2/y1;->A0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Li1/o0;->v:I

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    iget-object v3, p0, Li1/o0;->F:Ly2/o2;

    .line 25
    .line 26
    invoke-interface {v3}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Li1/o0;->w:Lg0/r3;

    .line 31
    .line 32
    invoke-interface {v6, v3, v5}, Lg0/r3;->d(Le4/d;Le4/t;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-interface {v3}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v6, v3, v4}, Lg0/r3;->a(Le4/d;Le4/t;)I

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
    iget v3, p0, Li1/o0;->G:I

    .line 49
    .line 50
    iget v4, p0, Li1/o0;->H:I

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    invoke-virtual {p1, v0, v5, v4, v2}, Ly2/y1$a;->j(Ly2/y1;IIF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Li1/o0;->I:Ly2/y1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly2/y1;->r0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int v4, v3, v4

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v4, v2}, Ly2/y1$a;->j(Ly2/y1;IIF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Li1/o0;->J:Li1/j;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Li1/j;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Li1/o0;->L:Ljava/lang/Integer;

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
    iget-object v1, p0, Li1/o0;->K:Ly2/y1;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0, v3, v2}, Ly2/y1$a;->j(Ly2/y1;IIF)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
