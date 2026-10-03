.class public final synthetic Lv7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/z0;

.field public final synthetic e:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lv7/z0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/v0;->d:Lv7/z0;

    iput-boolean p2, p0, Lv7/v0;->e:Z

    iput-boolean p3, p0, Lv7/v0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv7/v0;->e:Z

    iget-boolean v1, p0, Lv7/v0;->i:Z

    iget-object v2, p0, Lv7/v0;->d:Lv7/z0;

    invoke-static {v2, v0, v1}, Lv7/z0;->c(Lv7/z0;ZZ)V

    return-void
.end method
