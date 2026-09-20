.class public final Lvf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lvf/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvf/j;


# direct methods
.method public constructor <init>(Lwf/c;Lvf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/l;->a:Lob0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/l;->b:Lvf/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/l;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lvf/l;->b:Lvf/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvf/j;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvf/k;

    .line 16
    .line 17
    check-cast v1, Lvf/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lvf/k;-><init>(Landroid/content/Context;Lvf/i;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
