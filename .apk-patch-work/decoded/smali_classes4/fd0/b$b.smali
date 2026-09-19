.class public abstract Lfd0/b$b;
.super Lfd0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/b$b$a;
    }
.end annotation

.annotation runtime Lld0/k;
    with = Lhd0/a;
.end annotation


# static fields
.field public static final Companion:Lfd0/b$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd0/b$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd0/b$b$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd0/b$b;->Companion:Lfd0/b$b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfd0/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lfd0/b$b;-><init>()V

    return-void
.end method
