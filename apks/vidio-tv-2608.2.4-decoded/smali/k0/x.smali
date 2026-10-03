.class public final synthetic Lk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lk0/g1;

.field public final synthetic i:Lz90/i0;


# direct methods
.method public synthetic constructor <init>(ZLk0/g1;Lz90/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk0/x;->d:Z

    iput-object p2, p0, Lk0/x;->e:Lk0/g1;

    iput-object p3, p0, Lk0/x;->i:Lz90/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li3/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lk0/x;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lk0/x;->e:Lk0/g1;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/x;->i:Lz90/i0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lk0/y;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lk0/y;-><init>(Lk0/g1;Lz90/i0;)V

    .line 15
    .line 16
    .line 17
    sget v4, Li3/h0;->b:I

    .line 18
    .line 19
    invoke-static {}, Li3/p;->s()Li3/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Li3/a;

    .line 24
    .line 25
    invoke-direct {v5, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v5}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lk0/z;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lk0/z;-><init>(Lk0/g1;Lz90/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li3/p;->p()Li3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Li3/a;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lk0/a0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lk0/a0;-><init>(Lk0/g1;Lz90/i0;)V

    .line 52
    .line 53
    .line 54
    sget v4, Li3/h0;->b:I

    .line 55
    .line 56
    invoke-static {}, Li3/p;->q()Li3/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Li3/a;

    .line 61
    .line 62
    invoke-direct {v5, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4, v5}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lk0/b0;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lk0/b0;-><init>(Lk0/g1;Lz90/i0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Li3/p;->r()Li3/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Li3/a;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
