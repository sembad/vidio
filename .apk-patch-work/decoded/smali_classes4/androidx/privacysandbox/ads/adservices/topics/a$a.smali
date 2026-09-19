.class public final Landroidx/privacysandbox/ads/adservices/topics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/topics/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads"

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/privacysandbox/ads/adservices/topics/a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
