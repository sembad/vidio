.class public final synthetic Lc0/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/m4;->c:I

    iput-object p1, p0, Lc0/m4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/m4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/m4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/a1;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/a1;->a(Lkotlin/jvm/internal/a1;Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc0/m4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsc0/s;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
