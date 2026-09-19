.class public final Lcom/vidio/android/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/d;


# instance fields
.field private final a:Le70/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le70/b;->a:Le70/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vidio/android/i3;->a:Le70/b;

    .line 7
    .line 8
    const-string v0, "2608.2.7-73babcffa4"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vidio/android/i3;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.vidio.android"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vidio/android/i3;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/i3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/i3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Le70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/i3;->a:Le70/b;

    .line 2
    .line 3
    return-object v0
.end method
