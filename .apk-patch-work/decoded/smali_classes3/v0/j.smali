.class final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lv0/l;


# direct methods
.method constructor <init>(Lv0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/j;->c:Lv0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/j;->c:Lv0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv0/l;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v1, v0, Lv0/l;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
