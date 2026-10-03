.class public Lgd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/l;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lgd/l;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgd/l;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
