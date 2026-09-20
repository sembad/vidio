.class final Lcom/vidio/android/content/tag/detail/video/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/tag/detail/video/ui/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/i$a;->c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrp/a$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/android/content/tag/detail/video/ui/i$a;->c:Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;->m1(Lcom/vidio/android/content/tag/detail/video/ui/TagVideoActivity;)Lsz/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lrp/a$b;->a()Lsz/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lsz/d;->a(Lsz/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
