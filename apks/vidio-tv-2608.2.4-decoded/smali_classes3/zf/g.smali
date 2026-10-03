.class public final synthetic Lzf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# instance fields
.field public final synthetic a:Lzf/w;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzf/w;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/g;->a:Lzf/w;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/g;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzf/g;->a:Lzf/w;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lzf/w;->X2(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
