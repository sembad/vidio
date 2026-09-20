.class public final synthetic Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/vidio/android/v4/main/MainActivity;

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/view/menu/k;

    .line 13
    .line 14
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vidio/android/v4/main/MainActivity;->K1()Lcom/vidio/android/v4/main/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Lcom/vidio/android/v4/main/g1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/g1;->s(I)Lcom/vidio/android/v4/main/g1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1$a;->a()Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->k0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    instance-of v1, v0, Lcom/vidio/android/v4/main/x0;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lcom/vidio/android/v4/main/x0;

    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/vidio/android/v4/main/x0;->K0()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_0
    check-cast v2, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 117
    .line 118
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$-b-lnp2JJ6BeraMH13F3mUAieEk(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
