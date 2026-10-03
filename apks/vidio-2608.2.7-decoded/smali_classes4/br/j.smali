.class public final synthetic Lbr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lz4/u2;

.field public final synthetic d:Lcom/vidio/android/feature/identity/verification/email_update/p;

.field public final synthetic e:Lcom/vidio/android/feature/identity/verification/email_update/z;


# direct methods
.method public synthetic constructor <init>(Lz4/u2;Lcom/vidio/android/feature/identity/verification/email_update/p;Lcom/vidio/android/feature/identity/verification/email_update/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/j;->c:Lz4/u2;

    iput-object p2, p0, Lbr/j;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    iput-object p3, p0, Lbr/j;->e:Lcom/vidio/android/feature/identity/verification/email_update/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbr/j;->c:Lz4/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz4/u2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbr/j;->e:Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/email_update/z;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbr/j;->d:Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/vidio/android/feature/identity/verification/email_update/p;->E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
