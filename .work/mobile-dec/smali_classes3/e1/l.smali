.class public final synthetic Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# instance fields
.field public final synthetic a:Le1/n;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le1/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/l;->a:Le1/n;

    iput-object p2, p0, Le1/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Le1/l;->a:Le1/n;

    iget-object v0, p0, Le1/l;->b:Ljava/util/List;

    invoke-static {p1, v0}, Le1/n;->l(Le1/n;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method
