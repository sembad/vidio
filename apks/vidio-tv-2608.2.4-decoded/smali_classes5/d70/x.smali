.class final Ld70/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/x;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p1, p0, Ld70/x;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/x;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq90/a;

    .line 8
    .line 9
    sget-object v1, Lh60/q;->e:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Ld70/z;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ld70/z;-><init>(Lq90/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lq90/a;->t()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 48
    .line 49
    iget v4, p0, Ld70/x;->e:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v1, "Array type has been queried for a non-0th argument: "

    .line 66
    .line 67
    invoke-static {v0, v1}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_3
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/reflect/Type;

    .line 87
    .line 88
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/reflect/Type;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/m;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ljava/lang/reflect/Type;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    const-string v1, "Non-generic type has been queried for arguments: "

    .line 129
    .line 130
    invoke-static {v0, v1}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method
