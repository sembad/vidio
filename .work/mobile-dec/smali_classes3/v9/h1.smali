.class public final synthetic Lv9/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Lv9/b$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lv9/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/h1;->c:Lv9/b$a;

    iput-object p2, p0, Lv9/h1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lv9/h1;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv9/h1;->e:J

    .line 2
    .line 3
    check-cast p1, Lv9/b;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/h1;->c:Lv9/b$a;

    .line 6
    .line 7
    iget-object v3, p0, Lv9/h1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Lv9/b;->onRenderedFirstFrame(Lv9/b$a;Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
