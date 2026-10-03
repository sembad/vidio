.class public final synthetic Lv7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/z$c;


# direct methods
.method public synthetic constructor <init>(Lv7/z$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a0;->d:Lv7/z$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a0;->d:Lv7/z$c;

    invoke-static {v0}, Lv7/z$c;->a(Lv7/z$c;)V

    return-void
.end method
