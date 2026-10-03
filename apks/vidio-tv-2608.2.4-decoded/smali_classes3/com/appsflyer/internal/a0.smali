.class public final synthetic Lcom/appsflyer/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/appsflyer/internal/AFi1cSDK$5;

.field public final synthetic e:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1cSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/a0;->d:Lcom/appsflyer/internal/AFi1cSDK$5;

    iput-object p2, p0, Lcom/appsflyer/internal/a0;->e:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/a0;->i:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/a0;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/a0;->e:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v1, p0, Lcom/appsflyer/internal/a0;->i:Landroid/content/Context;

    iget v2, p0, Lcom/appsflyer/internal/a0;->v:I

    iget-object v3, p0, Lcom/appsflyer/internal/a0;->d:Lcom/appsflyer/internal/AFi1cSDK$5;

    invoke-static {v3, v0, v1, v2}, Lcom/appsflyer/internal/AFi1cSDK$5;->a(Lcom/appsflyer/internal/AFi1cSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
