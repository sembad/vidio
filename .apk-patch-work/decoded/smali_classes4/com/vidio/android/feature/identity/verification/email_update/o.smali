.class public final synthetic Lcom/vidio/android/feature/identity/verification/email_update/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf10/h$a;

.field public final synthetic d:Lf10/h$a;

.field public final synthetic e:Lcom/vidio/android/feature/identity/verification/email_update/v;


# direct methods
.method public synthetic constructor <init>(Lf10/h$a;Lf10/h$a;Lcom/vidio/android/feature/identity/verification/email_update/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/o;->c:Lf10/h$a;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/o;->d:Lf10/h$a;

    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/email_update/o;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

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
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/o;->c:Lf10/h$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf10/h$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v3, p0, Lcom/vidio/android/feature/identity/verification/email_update/o;->d:Lf10/h$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lcom/vidio/android/feature/identity/verification/email_update/o;->e:Lcom/vidio/android/feature/identity/verification/email_update/v;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/verification/email_update/z;->a(Lcom/vidio/android/feature/identity/verification/email_update/z;ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;ZI)Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
