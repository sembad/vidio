.class public final synthetic Lc8/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Lu7/b;


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e1;->d:Lc8/b$a;

    iput-object p2, p0, Lc8/e1;->e:Lu7/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/e1;->e:Lu7/b;

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/e1;->d:Lc8/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lc8/b;->onCues(Lc8/b$a;Lu7/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
