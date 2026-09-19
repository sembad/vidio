.class public final synthetic Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/s;->c:I

    iput-object p1, p0, Lkotlin/jvm/internal/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/s;->d:Ljava/lang/Object;

    check-cast v0, Lqt/t;

    invoke-static {v0}, Lqt/t;->e(Lqt/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/s;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->a(Lkotlin/jvm/internal/t;)Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
