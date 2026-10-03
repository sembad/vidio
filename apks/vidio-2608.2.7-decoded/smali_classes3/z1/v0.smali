.class public final synthetic Lz1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lc6/v;

.field public final synthetic J:[I

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:[Lw4/j2;

.field public final synthetic w:Lz1/w0;


# direct methods
.method public synthetic constructor <init>([IIII[Lw4/j2;Lz1/w0;ILc6/v;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/v0;->c:[I

    iput p2, p0, Lz1/v0;->d:I

    iput p3, p0, Lz1/v0;->e:I

    iput p4, p0, Lz1/v0;->i:I

    iput-object p5, p0, Lz1/v0;->v:[Lw4/j2;

    iput-object p6, p0, Lz1/v0;->w:Lz1/w0;

    iput p7, p0, Lz1/v0;->H:I

    iput-object p8, p0, Lz1/v0;->I:Lc6/v;

    iput-object p9, p0, Lz1/v0;->J:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/v0;->c:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lz1/v0;->d:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lz1/v0;->e:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lz1/v0;->i:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lz1/v0;->v:[Lw4/j2;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lz1/v0;->w:Lz1/w0;

    .line 28
    .line 29
    check-cast v4, Lz1/z0;

    .line 30
    .line 31
    iget v5, p0, Lz1/v0;->H:I

    .line 32
    .line 33
    iget-object v6, p0, Lz1/v0;->I:Lc6/v;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5, v6}, Lz1/z0;->k(Lw4/j2;ILc6/v;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    sub-int v5, v2, v1

    .line 41
    .line 42
    iget-object v6, p0, Lz1/v0;->J:[I

    .line 43
    .line 44
    aget v5, v6, v5

    .line 45
    .line 46
    invoke-static {p1, v3, v5, v4}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method
