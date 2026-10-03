.class public final synthetic Lex/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lcom/vidio/kmm/api/j;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lex/q7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/q7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/y2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lex/q7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/q7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lex/q7;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lex/q7;->e:Ljava/lang/Object;

    check-cast v0, Ly0/y2;

    check-cast p1, Ld2/c;

    invoke-static {v0}, Ly0/y2;->X2(Ly0/y2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lex/q7;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    check-cast p1, Lk40/b;

    invoke-static {v0, p1}, Lcom/vidio/kmm/api/j;->b(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lk40/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
