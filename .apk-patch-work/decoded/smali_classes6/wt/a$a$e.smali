.class public final Lwt/a$a$e;
.super Lwt/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lwt/a$a$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt/a$a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwt/a$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwt/a$a$e;->a:Lwt/a$a$e;

    .line 8
    .line 9
    return-void
.end method
