.class public final Ly9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly9/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Ljava/util/ArrayList;Ly9/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/d$a;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly9/d$a;->b:Lcom/google/common/collect/k0;

    .line 11
    .line 12
    iput-object p3, p0, Ly9/d$a;->c:Ly9/k;

    .line 13
    .line 14
    iput-object p4, p0, Ly9/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Ly9/d$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, Ly9/d$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, Ly9/d$a;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p8, p0, Ly9/d$a;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method
