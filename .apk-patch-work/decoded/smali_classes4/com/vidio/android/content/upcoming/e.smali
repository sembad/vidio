.class public final synthetic Lcom/vidio/android/content/upcoming/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/p;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/upcoming/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/upcoming/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/upcoming/e;->c:Lcom/vidio/android/content/upcoming/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/content/upcoming/UpcomingActivity;->K:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/upcoming/e;->c:Lcom/vidio/android/content/upcoming/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/content/upcoming/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
