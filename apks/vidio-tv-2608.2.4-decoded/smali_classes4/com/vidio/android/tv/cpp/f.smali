.class public final synthetic Lcom/vidio/android/tv/cpp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/vidio/android/tv/cpp/CppActivity;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/android/tv/cpp/CppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vidio/android/tv/cpp/f;->d:J

    iput-object p4, p0, Lcom/vidio/android/tv/cpp/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/cpp/f;->i:Lcom/vidio/android/tv/cpp/CppActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v0, p0, Lcom/vidio/android/tv/cpp/f;->d:J

    iget-object v2, p0, Lcom/vidio/android/tv/cpp/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/vidio/android/tv/cpp/f;->i:Lcom/vidio/android/tv/cpp/CppActivity;

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/cpp/CppActivity;->S(JLjava/lang/String;Lcom/vidio/android/tv/cpp/CppActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
