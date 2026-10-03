.class public final synthetic Lg0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Lg0/x0;

.field public final synthetic G:I

.field public final synthetic H:Le4/t;

.field public final synthetic I:[I

.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:[Ly2/y1;


# direct methods
.method public synthetic constructor <init>([IIII[Ly2/y1;Lg0/x0;ILe4/t;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/w0;->d:[I

    iput p2, p0, Lg0/w0;->e:I

    iput p3, p0, Lg0/w0;->i:I

    iput p4, p0, Lg0/w0;->v:I

    iput-object p5, p0, Lg0/w0;->w:[Ly2/y1;

    iput-object p6, p0, Lg0/w0;->F:Lg0/x0;

    iput p7, p0, Lg0/w0;->G:I

    iput-object p8, p0, Lg0/w0;->H:Le4/t;

    iput-object p9, p0, Lg0/w0;->I:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/w0;->d:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lg0/w0;->e:I

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
    iget v1, p0, Lg0/w0;->i:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lg0/w0;->v:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lg0/w0;->w:[Ly2/y1;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lg0/w0;->F:Lg0/x0;

    .line 28
    .line 29
    check-cast v4, Lg0/z0;

    .line 30
    .line 31
    iget v5, p0, Lg0/w0;->G:I

    .line 32
    .line 33
    iget-object v6, p0, Lg0/w0;->H:Le4/t;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5, v6}, Lg0/z0;->k(Ly2/y1;ILe4/t;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v0

    .line 40
    invoke-virtual {v4}, Lg0/z0;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lg0/w0;->I:[I

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    aget v4, v6, v4

    .line 51
    .line 52
    invoke-static {p1, v3, v4, v5}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sub-int v4, v2, v1

    .line 57
    .line 58
    aget v4, v6, v4

    .line 59
    .line 60
    invoke-static {p1, v3, v5, v4}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
