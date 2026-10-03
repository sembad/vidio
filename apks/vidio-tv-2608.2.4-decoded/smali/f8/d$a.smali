.class public final Lf8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Lf8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf8/k;

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
            "Lf8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Ljava/util/ArrayList;Lf8/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/d$a;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-static {p2}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf8/d$a;->b:Lyi/h0;

    .line 11
    .line 12
    iput-object p3, p0, Lf8/d$a;->c:Lf8/k;

    .line 13
    .line 14
    iput-object p4, p0, Lf8/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lf8/d$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, Lf8/d$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, Lf8/d$a;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p8, p0, Lf8/d$a;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method
