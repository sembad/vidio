.class public final Lcom/android/billingclient/api/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static a(Lcom/android/billingclient/api/g$c;)Lcom/android/billingclient/api/g$c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/g$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/g$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/g$c$a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/g$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$c;->a:Ljava/lang/String;

    return-object v0
.end method
