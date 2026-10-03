.class public final Lg80/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/j;->h(La90/n0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg80/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/j<",
            "TA;TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg80/j;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/j<",
            "TA;TS;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/j$d;->a:Lg80/j;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/j$d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln80/b;Lo70/b;)Lg80/b0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg80/j$d;->a:Lg80/j;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/j$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lg80/j;->z(Ln80/b;Lo70/b;Ljava/util/List;)Lg80/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
