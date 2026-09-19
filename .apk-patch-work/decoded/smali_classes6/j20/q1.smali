.class public final synthetic Lj20/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj20/q1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj20/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v1, Lld0/i;

    .line 10
    .line 11
    const-class v0, Lj20/r1;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v0, Lj20/r1$a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lj20/r1$c;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x2

    .line 30
    move v5, v4

    .line 31
    new-array v4, v5, [Lkotlin/reflect/d;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v4, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    new-instance v2, Lpd0/u1;

    .line 40
    .line 41
    sget-object v7, Lj20/r1$a;->INSTANCE:Lj20/r1$a;

    .line 42
    .line 43
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    const-string v9, "com.vidio.kmm.api.FluidSearchChip.All"

    .line 46
    .line 47
    invoke-direct {v2, v9, v7, v8}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    new-array v5, v5, [Lld0/c;

    .line 51
    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    sget-object v2, Lj20/r1$c$a;->a:Lj20/r1$c$a;

    .line 55
    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    const-string v2, "com.vidio.kmm.api.FluidSearchChip"

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lld0/i;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;[Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
