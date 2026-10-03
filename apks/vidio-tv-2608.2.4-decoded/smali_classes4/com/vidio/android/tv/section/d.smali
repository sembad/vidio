.class public final synthetic Lcom/vidio/android/tv/section/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/section/SectionDetailActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/section/SectionDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/section/d;->d:Lcom/vidio/android/tv/section/SectionDetailActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/section/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/tv/section/d;->d:Lcom/vidio/android/tv/section/SectionDetailActivity;

    iget-object v1, p0, Lcom/vidio/android/tv/section/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/vidio/android/tv/section/SectionDetailActivity;->S(Lcom/vidio/android/tv/section/SectionDetailActivity;Ljava/lang/String;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
