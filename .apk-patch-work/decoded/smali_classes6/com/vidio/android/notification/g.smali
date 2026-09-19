.class public final Lcom/vidio/android/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/notification/c;


# instance fields
.field private final a:Lk10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk10/a;)V
    .locals 0
    .param p1    # Lk10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/notification/g;->a:Lk10/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/notification/NotificationActionActivity;Lv00/m1;)V
    .locals 0
    .param p1    # Lcom/vidio/android/notification/NotificationActionActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vidio/android/notification/g;->a:Lk10/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lk10/a;->b(Lv00/m1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
