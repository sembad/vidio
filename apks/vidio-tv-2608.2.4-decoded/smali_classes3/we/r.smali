.class public abstract Lwe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lwe/r;

    .line 7
    .line 8
    sget-object v2, Lwe/f;->a:Lwe/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lhk/h$a;->b(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 11
    .line 12
    .line 13
    const-class v1, Lze/a;

    .line 14
    .line 15
    sget-object v2, Lwe/b;->a:Lwe/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lhk/h$a;->b(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lze/f;

    .line 21
    .line 22
    sget-object v2, Lwe/h;->a:Lwe/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lhk/h$a;->b(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lze/d;

    .line 28
    .line 29
    sget-object v2, Lwe/e;->a:Lwe/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lhk/h$a;->b(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lze/c;

    .line 35
    .line 36
    sget-object v2, Lwe/d;->a:Lwe/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lhk/h$a;->b(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lze/b;

    .line 42
    .line 43
    sget-object v2, Lwe/c;->a:Lwe/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lhk/h$a;->b(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lze/e;

    .line 49
    .line 50
    sget-object v2, Lwe/g;->a:Lwe/g;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lhk/h$a;->b(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lhk/h$a;->a()Lhk/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwe/r;->a:Lhk/h;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lze/a;)[B
    .locals 1

    .line 1
    sget-object v0, Lwe/r;->a:Lhk/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhk/h;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lze/a;
.end method
