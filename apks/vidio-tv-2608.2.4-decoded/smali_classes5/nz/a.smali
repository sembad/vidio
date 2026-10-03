.class public final synthetic Lnz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lnz/c;

.field public final synthetic i:Lzz/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnz/c;Lzz/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/a;->d:Ljava/util/List;

    iput-object p2, p0, Lnz/a;->e:Lnz/c;

    iput-object p3, p0, Lnz/a;->i:Lzz/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj40/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnz/b;

    .line 7
    .line 8
    iget-object v1, p0, Lnz/a;->e:Lnz/c;

    .line 9
    .line 10
    iget-object v2, p0, Lnz/a;->i:Lzz/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lnz/b;-><init>(Lnz/c;Lj40/d;Lzz/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj40/d;->o(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo40/c$a;->b()Lo40/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj40/d;->getHeaders()Lo40/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lo40/r;->b:I

    .line 30
    .line 31
    const-string v2, "Content-Type"

    .line 32
    .line 33
    invoke-virtual {v0}, Lo40/k;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lv40/m0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lwa0/f;

    .line 48
    .line 49
    sget-object v2, Lzz/e;->Companion:Lzz/e$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lzz/e$b;->serializer()Lsa0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lnz/a;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/c;->c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lj40/d;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    new-instance v0, Lb50/a;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj40/d;->j(Lb50/a;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
