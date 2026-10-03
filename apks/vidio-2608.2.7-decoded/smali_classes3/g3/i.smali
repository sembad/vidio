.class public final synthetic Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Le3/m0;

.field public final synthetic e:Le3/k1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le3/m0;Le3/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/i;->c:Ljava/util/List;

    iput-object p2, p0, Lg3/i;->d:Le3/m0;

    iput-object p3, p0, Lg3/i;->e:Le3/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lg3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/i;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/i;->d:Le3/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lg3/i;->e:Le3/k1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lg3/h;-><init>(Ljava/util/List;Le3/m0;Le3/k1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
