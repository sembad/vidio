.class public final synthetic Lg0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/r0;->d:I

    iput-object p1, p0, Lg0/r0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0/r0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/r0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz90/v;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lz30/m0;->a(Lz90/v;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lg0/r0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ly0/b0;

    .line 20
    .line 21
    check-cast p1, Lb2/v;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ly0/b0;->Q2(Ly0/b0;Lb2/v;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lg0/r0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ll1/c;

    .line 32
    .line 33
    check-cast p1, Ly2/y1$a;

    .line 34
    .line 35
    iget-object p1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    check-cast v2, Ly2/x0;

    .line 47
    .line 48
    invoke-interface {v2}, Ly2/x0;->k()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
