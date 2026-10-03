.class public final synthetic La00/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La00/b2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La00/b2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->D()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v1, Lsa0/h;

    .line 12
    .line 13
    const-class v0, La00/c2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v0, La00/c2$a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, La00/c2$c;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    move v5, v4

    .line 33
    new-array v4, v5, [Lkotlin/reflect/d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v4, v6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    new-instance v2, Lwa0/t1;

    .line 42
    .line 43
    sget-object v7, La00/c2$c;->INSTANCE:La00/c2$c;

    .line 44
    .line 45
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    const-string v9, "com.vidio.kmm.usecase.RentalStatus.Expired"

    .line 48
    .line 49
    invoke-direct {v2, v9, v7, v8}, Lwa0/t1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    new-array v5, v5, [Lsa0/c;

    .line 53
    .line 54
    sget-object v7, La00/c2$a$a;->a:La00/c2$a$a;

    .line 55
    .line 56
    aput-object v7, v5, v6

    .line 57
    .line 58
    aput-object v2, v5, v0

    .line 59
    .line 60
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    const-string v2, "com.vidio.kmm.usecase.RentalStatus"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lsa0/h;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lsa0/c;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
