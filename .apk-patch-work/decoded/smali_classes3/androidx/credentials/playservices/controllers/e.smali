.class public final synthetic Landroidx/credentials/playservices/controllers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln7/s;

.field public final synthetic d:Ln7/e0;


# direct methods
.method public synthetic constructor <init>(Ln7/s;Ln7/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/e;->c:Ln7/s;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/e;->d:Ln7/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/e;->c:Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/e;->d:Ln7/e0;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$JE-GM6T_V8V7e_XFAqAqKCqwbUo(Ln7/s;Ln7/e0;)V

    return-void
.end method
