.class public final synthetic Lcom/vidio/android/content/upcoming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/upcoming/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/upcoming/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/upcoming/c;->c:Lcom/vidio/android/content/upcoming/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->K:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/c;->c:Lcom/vidio/android/content/upcoming/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/content/upcoming/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;

    .line 13
    .line 14
    return-object p1
.end method
