.class final Lcom/vidio/android/feature/identity/verification/email_update/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/identity/verification/email_update/p;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/feature/identity/verification/email_update/z;",
        "Lcom/vidio/android/feature/identity/verification/email_update/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vidio/android/feature/identity/verification/email_update/p$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/android/feature/identity/verification/email_update/p$g;->c:Lcom/vidio/android/feature/identity/verification/email_update/p$g;

    .line 7
    .line 8
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
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x36

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/identity/verification/email_update/z;->a(Lcom/vidio/android/feature/identity/verification/email_update/z;ZLjava/lang/String;Lf10/h$a;ZLcom/vidio/android/feature/identity/verification/email_update/v;ZI)Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
