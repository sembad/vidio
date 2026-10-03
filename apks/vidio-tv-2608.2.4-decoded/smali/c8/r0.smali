.class public final synthetic Lc8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r0;->d:Lc8/b$a;

    iput-object p2, p0, Lc8/r0;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/r0;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/r0;->d:Lc8/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lc8/b;->onDrmSessionManagerError(Lc8/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
