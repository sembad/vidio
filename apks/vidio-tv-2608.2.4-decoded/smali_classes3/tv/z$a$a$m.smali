.class public final Ltv/z$a$a$m;
.super Ltv/z$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/z$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Ltv/z$a$a$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/z$a$a$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/z$a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/z$a$a$m;->a:Ltv/z$a$a$m;

    .line 8
    .line 9
    return-void
.end method
