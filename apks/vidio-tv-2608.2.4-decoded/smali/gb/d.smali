.class public final synthetic Lgb/d;
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
    iput p1, p0, Lgb/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgb/d;->d:I

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
    :try_start_0
    invoke-static {}, Lgb/e;->d()Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "beginTransaction"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v2, v5

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const-class v3, Landroid/os/CancellationSignal;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
