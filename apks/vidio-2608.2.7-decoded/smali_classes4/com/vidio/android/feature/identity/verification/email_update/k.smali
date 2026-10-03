.class public final synthetic Lcom/vidio/android/feature/identity/verification/email_update/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/k;->c:Z

    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/vidio/android/feature/identity/verification/email_update/k;->c:Z

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/vidio/android/feature/identity/verification/email_update/v$c;->a:Lcom/vidio/android/feature/identity/verification/email_update/v$c;

    .line 12
    .line 13
    :goto_0
    move-object v5, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lcom/vidio/android/feature/identity/verification/email_update/v$b;->a:Lcom/vidio/android/feature/identity/verification/email_update/v$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v4, 0x0

    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/email_update/k;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/verification/email_update/z;->a(Lcom/vidio/android/feature/identity/verification/email_update/z;ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;ZI)Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
