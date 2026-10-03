.class public final Lw7/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Lw7/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw7/g$d;

.field public final c:Lw7/g$f;

.field public final d:Lw7/g$j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw7/g$d;Lw7/g$f;Lw7/g$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lw7/g$k;->a:Lyi/h0;

    .line 16
    .line 17
    iput-object p2, p0, Lw7/g$k;->b:Lw7/g$d;

    .line 18
    .line 19
    iput-object p3, p0, Lw7/g$k;->c:Lw7/g$f;

    .line 20
    .line 21
    iput-object p4, p0, Lw7/g$k;->d:Lw7/g$j;

    .line 22
    .line 23
    return-void
.end method
