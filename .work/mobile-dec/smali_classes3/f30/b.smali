.class public final Lf30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lj20/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lf30/b$a;

    .line 2
    .line 3
    sget-object v1, Lf30/c;->b:Lf30/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf30/c;->a()Lg20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lf30/c$a;->a:[Lkotlin/reflect/m;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v3, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lg20/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf30/c$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf30/c$b;->a()Lk20/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "accountRole()Lcom/vidio/kmm/api/AccountRole;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-class v3, Lk20/j0;

    .line 32
    .line 33
    const-string v4, "accountRole"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf30/b;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lf30/a;)Z
    .locals 3
    .param p1    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf30/b;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj20/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpb0/m;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :pswitch_0
    sget-object p1, Lj20/c;->d:Lj20/c;

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_1
    sget-object p1, Lj20/c;->i:Lj20/c;

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
