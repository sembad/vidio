.class public final Loy/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyb0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/features/multiprofile/i1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyb0/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lyb0/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/features/multiprofile/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sput-object v1, Loy/b0;->a:Lyb0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lyb0/a;
    .locals 1

    .line 1
    sget-object v0, Loy/b0;->a:Lyb0/a;

    .line 2
    .line 3
    return-object v0
.end method
